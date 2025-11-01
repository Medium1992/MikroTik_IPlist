:global COMMENT
/ip firewall address-list
:do {add list=AS196924 comment=$COMMENT address=195.191.126.0/23} on-error {}
