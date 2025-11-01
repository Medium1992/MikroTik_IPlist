:global COMMENT
/ip firewall address-list
:do {add list=AS400770 comment=$COMMENT address=208.88.161.0/24} on-error {}
