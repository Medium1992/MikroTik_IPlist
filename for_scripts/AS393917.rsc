:global COMMENT
/ip firewall address-list
:do {add list=AS393917 comment=$COMMENT address=65.155.119.0/24} on-error {}
:do {add list=AS393917 comment=$COMMENT address=67.135.176.0/24} on-error {}
