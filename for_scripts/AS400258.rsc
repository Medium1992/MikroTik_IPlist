:global COMMENT
/ip firewall address-list
:do {add list=AS400258 comment=$COMMENT address=70.186.16.0/21} on-error {}
