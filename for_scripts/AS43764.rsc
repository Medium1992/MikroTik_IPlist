:global COMMENT
/ip firewall address-list
:do {add list=AS43764 comment=$COMMENT address=31.43.224.0/19} on-error {}
:do {add list=AS43764 comment=$COMMENT address=91.195.156.0/23} on-error {}
