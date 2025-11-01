:global COMMENT
/ip firewall address-list
:do {add list=AS396439 comment=$COMMENT address=174.47.44.0/24} on-error {}
:do {add list=AS396439 comment=$COMMENT address=209.209.72.0/24} on-error {}
