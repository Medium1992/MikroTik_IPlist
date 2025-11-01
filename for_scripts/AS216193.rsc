:global COMMENT
/ip firewall address-list
:do {add list=AS216193 comment=$COMMENT address=149.7.5.0/24} on-error {}
:do {add list=AS216193 comment=$COMMENT address=154.16.229.0/24} on-error {}
:do {add list=AS216193 comment=$COMMENT address=154.16.254.0/24} on-error {}
