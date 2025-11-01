:global COMMENT
/ip firewall address-list
:do {add list=AS396336 comment=$COMMENT address=204.76.158.0/23} on-error {}
:do {add list=AS396336 comment=$COMMENT address=204.76.161.0/24} on-error {}
:do {add list=AS396336 comment=$COMMENT address=204.76.162.0/23} on-error {}
