:global COMMENT
/ip firewall address-list
:do {add list=AS200410 comment=$COMMENT address=78.24.201.0/24} on-error {}
:do {add list=AS200410 comment=$COMMENT address=91.103.138.0/24} on-error {}
:do {add list=AS200410 comment=$COMMENT address=91.187.224.0/23} on-error {}
