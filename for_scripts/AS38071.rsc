:global COMMENT
/ip firewall address-list
:do {add list=AS38071 comment=$COMMENT address=223.27.80.0/20} on-error {}
:do {add list=AS38071 comment=$COMMENT address=58.147.168.0/21} on-error {}
