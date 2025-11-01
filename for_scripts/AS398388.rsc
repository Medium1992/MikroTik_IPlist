:global COMMENT
/ip firewall address-list
:do {add list=AS398388 comment=$COMMENT address=144.86.204.0/23} on-error {}
:do {add list=AS398388 comment=$COMMENT address=144.86.206.0/24} on-error {}
