:global COMMENT
/ip firewall address-list
:do {add list=AS21577 comment=$COMMENT address=173.250.240.0/20} on-error {}
:do {add list=AS21577 comment=$COMMENT address=199.15.216.0/21} on-error {}
:do {add list=AS21577 comment=$COMMENT address=208.70.48.0/21} on-error {}
