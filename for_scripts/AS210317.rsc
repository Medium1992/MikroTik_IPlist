:global COMMENT
/ip firewall address-list
:do {add list=AS210317 comment=$COMMENT address=193.234.227.0/24} on-error {}
:do {add list=AS210317 comment=$COMMENT address=91.195.224.0/23} on-error {}
