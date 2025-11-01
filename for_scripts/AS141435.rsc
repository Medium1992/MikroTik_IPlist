:global COMMENT
/ip firewall address-list
:do {add list=AS141435 comment=$COMMENT address=149.234.187.0/24} on-error {}
:do {add list=AS141435 comment=$COMMENT address=149.234.189.0/24} on-error {}
