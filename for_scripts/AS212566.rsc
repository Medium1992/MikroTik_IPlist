:global COMMENT
/ip firewall address-list
:do {add list=AS212566 comment=$COMMENT address=95.161.83.0/24} on-error {}
