:global COMMENT
/ip firewall address-list
:do {add list=AS58203 comment=$COMMENT address=195.87.18.0/24} on-error {}
:do {add list=AS58203 comment=$COMMENT address=195.87.239.0/24} on-error {}
