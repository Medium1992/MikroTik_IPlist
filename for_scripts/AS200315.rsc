:global COMMENT
/ip firewall address-list
:do {add list=AS200315 comment=$COMMENT address=138.128.224.0/23} on-error {}
:do {add list=AS200315 comment=$COMMENT address=138.128.227.0/24} on-error {}
