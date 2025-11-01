:global COMMENT
/ip firewall address-list
:do {add list=AS396840 comment=$COMMENT address=167.94.54.0/24} on-error {}
:do {add list=AS396840 comment=$COMMENT address=208.93.161.0/24} on-error {}
