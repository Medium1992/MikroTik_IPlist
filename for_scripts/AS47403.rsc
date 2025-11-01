:global COMMENT
/ip firewall address-list
:do {add list=AS47403 comment=$COMMENT address=171.25.168.0/22} on-error {}
