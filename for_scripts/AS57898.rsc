:global COMMENT
/ip firewall address-list
:do {add list=AS57898 comment=$COMMENT address=194.1.240.0/22} on-error {}
:do {add list=AS57898 comment=$COMMENT address=92.119.187.0/24} on-error {}
