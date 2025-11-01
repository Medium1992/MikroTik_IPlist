:global COMMENT
/ip firewall address-list
:do {add list=AS215082 comment=$COMMENT address=194.104.235.0/24} on-error {}
:do {add list=AS215082 comment=$COMMENT address=77.93.172.0/24} on-error {}
:do {add list=AS215082 comment=$COMMENT address=91.233.120.0/24} on-error {}
