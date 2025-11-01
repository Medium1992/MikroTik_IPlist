:global COMMENT
/ip firewall address-list
:do {add list=AS202789 comment=$COMMENT address=185.154.112.0/22} on-error {}
