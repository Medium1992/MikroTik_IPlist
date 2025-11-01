:global COMMENT
/ip firewall address-list
:do {add list=AS4604 comment=$COMMENT address=166.127.0.0/16} on-error {}
