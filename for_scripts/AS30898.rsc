:global COMMENT
/ip firewall address-list
:do {add list=AS30898 comment=$COMMENT address=194.1.0.0/17} on-error {}
:do {add list=AS30898 comment=$COMMENT address=195.168.240.0/24} on-error {}
