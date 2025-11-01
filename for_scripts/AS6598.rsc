:global COMMENT
/ip firewall address-list
:do {add list=AS6598 comment=$COMMENT address=209.150.12.0/24} on-error {}
:do {add list=AS6598 comment=$COMMENT address=209.150.30.0/23} on-error {}
