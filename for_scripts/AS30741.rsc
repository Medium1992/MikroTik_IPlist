:global COMMENT
/ip firewall address-list
:do {add list=AS30741 comment=$COMMENT address=141.0.184.0/21} on-error {}
:do {add list=AS30741 comment=$COMMENT address=193.19.76.0/23} on-error {}
