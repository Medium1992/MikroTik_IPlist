:global COMMENT
/ip firewall address-list
:do {add list=AS197838 comment=$COMMENT address=91.228.8.0/23} on-error {}
:do {add list=AS197838 comment=$COMMENT address=94.154.16.0/21} on-error {}
