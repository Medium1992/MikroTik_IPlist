:global COMMENT
/ip firewall address-list
:do {add list=AS199710 comment=$COMMENT address=185.42.236.0/22} on-error {}
