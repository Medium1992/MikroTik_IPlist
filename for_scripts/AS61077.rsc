:global COMMENT
/ip firewall address-list
:do {add list=AS61077 comment=$COMMENT address=77.81.96.0/24} on-error {}
