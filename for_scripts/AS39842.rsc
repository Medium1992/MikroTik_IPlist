:global COMMENT
/ip firewall address-list
:do {add list=AS39842 comment=$COMMENT address=185.35.224.0/22} on-error {}
