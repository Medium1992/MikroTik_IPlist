:global COMMENT
/ip firewall address-list
:do {add list=AS132231 comment=$COMMENT address=202.150.96.0/19} on-error {}
:do {add list=AS132231 comment=$COMMENT address=202.189.174.0/23} on-error {}
