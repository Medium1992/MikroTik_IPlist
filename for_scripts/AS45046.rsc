:global COMMENT
/ip firewall address-list
:do {add list=AS45046 comment=$COMMENT address=149.154.104.0/21} on-error {}
:do {add list=AS45046 comment=$COMMENT address=195.158.228.0/23} on-error {}
