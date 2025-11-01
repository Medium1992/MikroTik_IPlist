:global COMMENT
/ip firewall address-list
:do {add list=AS36543 comment=$COMMENT address=208.69.8.0/21} on-error {}
