:global COMMENT
/ip firewall address-list
:do {add list=AS28857 comment=$COMMENT address=195.78.52.0/23} on-error {}
:do {add list=AS28857 comment=$COMMENT address=20.154.66.0/23} on-error {}
