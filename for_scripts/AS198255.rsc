:global COMMENT
/ip firewall address-list
:do {add list=AS198255 comment=$COMMENT address=195.200.236.0/23} on-error {}
:do {add list=AS198255 comment=$COMMENT address=91.232.246.0/24} on-error {}
