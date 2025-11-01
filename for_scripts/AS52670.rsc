:global COMMENT
/ip firewall address-list
:do {add list=AS52670 comment=$COMMENT address=170.82.164.0/22} on-error {}
:do {add list=AS52670 comment=$COMMENT address=177.67.184.0/21} on-error {}
