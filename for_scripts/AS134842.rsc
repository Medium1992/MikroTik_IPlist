:global COMMENT
/ip firewall address-list
:do {add list=AS134842 comment=$COMMENT address=103.203.152.0/23} on-error {}
:do {add list=AS134842 comment=$COMMENT address=103.203.154.0/24} on-error {}
