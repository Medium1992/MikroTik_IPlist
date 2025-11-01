:global COMMENT
/ip firewall address-list
:do {add list=AS196738 comment=$COMMENT address=84.40.81.0/24} on-error {}
:do {add list=AS196738 comment=$COMMENT address=95.87.253.0/24} on-error {}
