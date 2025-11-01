:global COMMENT
/ip firewall address-list
:do {add list=AS327798 comment=$COMMENT address=154.119.0.0/19} on-error {}
