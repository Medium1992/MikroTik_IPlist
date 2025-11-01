:global COMMENT
/ip firewall address-list
:do {add list=AS17890 comment=$COMMENT address=210.7.48.0/21} on-error {}
