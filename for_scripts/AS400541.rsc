:global COMMENT
/ip firewall address-list
:do {add list=AS400541 comment=$COMMENT address=147.185.88.0/23} on-error {}
:do {add list=AS400541 comment=$COMMENT address=216.163.183.0/24} on-error {}
