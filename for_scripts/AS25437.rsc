:global COMMENT
/ip firewall address-list
:do {add list=AS25437 comment=$COMMENT address=195.20.118.0/23} on-error {}
:do {add list=AS25437 comment=$COMMENT address=31.40.158.0/24} on-error {}
