:global COMMENT
/ip firewall address-list
:do {add list=AS50219 comment=$COMMENT address=194.164.107.0/24} on-error {}
