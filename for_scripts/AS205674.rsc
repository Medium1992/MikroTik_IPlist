:global COMMENT
/ip firewall address-list
:do {add list=AS205674 comment=$COMMENT address=185.209.248.0/22} on-error {}
