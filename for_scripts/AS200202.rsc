:global COMMENT
/ip firewall address-list
:do {add list=AS200202 comment=$COMMENT address=195.216.190.0/24} on-error {}
:do {add list=AS200202 comment=$COMMENT address=81.29.151.0/24} on-error {}
