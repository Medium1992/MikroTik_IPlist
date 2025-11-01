:global COMMENT
/ip firewall address-list
:do {add list=AS210511 comment=$COMMENT address=109.107.154.0/24} on-error {}
:do {add list=AS210511 comment=$COMMENT address=195.60.172.0/23} on-error {}
