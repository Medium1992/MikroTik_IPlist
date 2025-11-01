:global COMMENT
/ip firewall address-list
:do {add list=AS205687 comment=$COMMENT address=185.209.172.0/22} on-error {}
