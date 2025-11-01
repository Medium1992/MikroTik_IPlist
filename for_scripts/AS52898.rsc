:global COMMENT
/ip firewall address-list
:do {add list=AS52898 comment=$COMMENT address=168.227.156.0/22} on-error {}
:do {add list=AS52898 comment=$COMMENT address=177.184.64.0/20} on-error {}
