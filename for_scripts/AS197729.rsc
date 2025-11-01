:global COMMENT
/ip firewall address-list
:do {add list=AS197729 comment=$COMMENT address=31.24.168.0/21} on-error {}
:do {add list=AS197729 comment=$COMMENT address=91.208.83.0/24} on-error {}
