:global COMMENT
/ip firewall address-list
:do {add list=AS17374 comment=$COMMENT address=161.163.64.0/23} on-error {}
