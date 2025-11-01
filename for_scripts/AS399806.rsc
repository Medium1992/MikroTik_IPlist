:global COMMENT
/ip firewall address-list
:do {add list=AS399806 comment=$COMMENT address=216.230.8.0/23} on-error {}
