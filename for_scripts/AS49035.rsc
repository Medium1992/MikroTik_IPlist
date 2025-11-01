:global COMMENT
/ip firewall address-list
:do {add list=AS49035 comment=$COMMENT address=194.92.79.0/24} on-error {}
:do {add list=AS49035 comment=$COMMENT address=194.92.88.0/22} on-error {}
:do {add list=AS49035 comment=$COMMENT address=195.187.156.0/23} on-error {}
:do {add list=AS49035 comment=$COMMENT address=195.187.158.0/24} on-error {}
