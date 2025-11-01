:global COMMENT
/ip firewall address-list
:do {add list=AS215686 comment=$COMMENT address=194.39.242.0/24} on-error {}
:do {add list=AS215686 comment=$COMMENT address=91.229.236.0/24} on-error {}
