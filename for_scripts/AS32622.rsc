:global COMMENT
/ip firewall address-list
:do {add list=AS32622 comment=$COMMENT address=216.57.80.0/23} on-error {}
:do {add list=AS32622 comment=$COMMENT address=72.46.172.0/22} on-error {}
