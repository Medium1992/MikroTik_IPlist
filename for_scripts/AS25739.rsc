:global COMMENT
/ip firewall address-list
:do {add list=AS25739 comment=$COMMENT address=207.229.97.0/24} on-error {}
:do {add list=AS25739 comment=$COMMENT address=216.206.86.0/24} on-error {}
