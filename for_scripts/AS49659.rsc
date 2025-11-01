:global COMMENT
/ip firewall address-list
:do {add list=AS49659 comment=$COMMENT address=185.60.119.0/24} on-error {}
:do {add list=AS49659 comment=$COMMENT address=195.168.110.0/24} on-error {}
