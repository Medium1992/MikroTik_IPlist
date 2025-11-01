:global COMMENT
/ip firewall address-list
:do {add list=AS57722 comment=$COMMENT address=185.248.172.0/22} on-error {}
