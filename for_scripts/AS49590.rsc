:global COMMENT
/ip firewall address-list
:do {add list=AS49590 comment=$COMMENT address=195.95.161.0/24} on-error {}
